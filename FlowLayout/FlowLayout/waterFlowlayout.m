//
//  waterFlowlayout.m
//  FlowLayout
//
//  Created by Apple on 16/1/15.
//  Copyright © 2016年 Apple. All rights reserved.
//

#import "waterFlowlayout.h"

@interface waterFlowlayout ()

@property (nonatomic, strong) NSMutableArray *dataArray;

@end


@implementation waterFlowlayout


- (NSMutableArray *)dataArray
{
    if (!_dataArray)
    {
        _dataArray = [NSMutableArray array];
    }
    return _dataArray;
}


//实现自定义布局实现4种方法
/**
 *  初始化
 */
- (void)prepareLayout
{
    [super prepareLayout];

}

/**
 *  决定cell的排布
 */
- (NSArray<UICollectionViewLayoutAttributes *> *)layoutAttributesForElementsInRect:(CGRect)rect
{

    //创建
    
    
    
    return nil;
}

/**
 *  返回indexPath 位置cell对应的布局属性
 */
- (UICollectionViewLayoutAttributes *)layoutAttributesForItemAtIndexPath:(NSIndexPath *)indexPath
{
    return nil;
}

/**
 *  collectionview滚动返回CGSize
*/
- (CGSize)collectionViewContentSize
{
    return CGSizeMake(0, 1000);
}





@end
