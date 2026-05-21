.class LaB3/XSt$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/h$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaB3/XSt;->R6(LHc/CU;Landroid/graphics/Bitmap$Config;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Ljava/util/List;

.field final synthetic j:LaB3/XSt;


# direct methods
.method constructor <init>(LaB3/XSt;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaB3/XSt$A;->j:LaB3/XSt;

    .line 2
    .line 3
    iput-object p2, p0, LaB3/XSt$A;->hUw:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hUw(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(I)LUaa/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LaB3/XSt$A;->hUw:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LUaa/xfY;

    .line 8
    .line 9
    invoke-static {p1}, LUaa/xfY;->z(LUaa/xfY;)LUaa/xfY;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
