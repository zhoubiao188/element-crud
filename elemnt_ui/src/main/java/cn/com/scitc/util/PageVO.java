/**
 * @program elemnt_ui
 * @description:
 * @author: zhoubiao
 * @create: 2019/07/30 14:34
 */

package cn.com.scitc.util;

import lombok.Data;

@Data
public class PageVO {
    private Integer start = 0;
    private Integer length = 10;
}
