.class public final LxVj/XSt$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxVj/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:[LxVj/XSt$A;


# direct methods
.method public varargs constructor <init>([LxVj/XSt$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxVj/XSt$xfY;->hUw:[LxVj/XSt$A;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hUw(I)LxVj/XSt$A;
    .locals 1

    .line 1
    iget-object v0, p0, LxVj/XSt$xfY;->hUw:[LxVj/XSt$A;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, LxVj/XSt$xfY;->hUw:[LxVj/XSt$A;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
