class Solution:
    def longestConsecutive(self, nums: List[int]) -> int:
        longest=0
        nset=set(nums)
        for num in nset:
            if num-1 not in nset:
                curr=num
                len=1
                while curr+1 in nset:
                    curr+=1
                    len+=1
                longest=max(longest,len)
        return longest
        