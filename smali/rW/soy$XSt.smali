.class public LrW/soy$XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrW/soy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XSt"
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
    iput-object p1, p0, LrW/soy$XSt;->hUw:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static hUw(IIZ)LrW/soy$XSt;
    .locals 1

    .line 1
    new-instance v0, LrW/soy$XSt;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LrW/soy$XSt;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static j(IIZI)LrW/soy$XSt;
    .locals 1

    .line 1
    new-instance v0, LrW/soy$XSt;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LrW/soy$XSt;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
