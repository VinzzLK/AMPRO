.class public LrW/soy$cY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrW/soy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cY"
.end annotation


# instance fields
.field final hUw:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrW/soy$cY;->hUw:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static hUw(IFFF)LrW/soy$cY;
    .locals 1

    .line 1
    new-instance v0, LrW/soy$cY;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LrW/soy$cY;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
