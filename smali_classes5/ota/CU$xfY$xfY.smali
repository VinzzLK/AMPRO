.class public final Lota/CU$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lota/h$A$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lota/CU$xfY;-><init>(Lzh/XSt$A;LCVN/A;Llq/xfY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final hUw:Lkotlin/jvm/functions/Function0;

.field private final j:Lota/CU$xfY$xfY$xfY;


# direct methods
.method constructor <init>(Lzh/XSt$A;Llq/xfY;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lota/xfY;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lota/xfY;-><init>(Lzh/XSt$A;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lota/CU$xfY$xfY;->hUw:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    new-instance v0, Lota/CU$xfY$xfY$xfY;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lota/CU$xfY$xfY$xfY;-><init>(Lzh/XSt$A;Llq/xfY;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lota/CU$xfY$xfY;->j:Lota/CU$xfY$xfY$xfY;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic cD(Lzh/XSt$A;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lota/CU$xfY$xfY;->x(Lzh/XSt$A;)Z

    move-result p0

    return p0
.end method

.method private static final x(Lzh/XSt$A;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lzh/XSt$A;->hUw()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public R6()Lota/CU$xfY$xfY$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lota/CU$xfY$xfY;->j:Lota/CU$xfY$xfY$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic hUw()Lota/h$A$xfY$xfY;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lota/CU$xfY$xfY;->R6()Lota/CU$xfY$xfY$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lota/CU$xfY$xfY;->hUw:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method
