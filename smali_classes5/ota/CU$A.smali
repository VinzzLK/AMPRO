.class public final Lota/CU$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lota/CU;->hUw(Lzh/XSt$xfY;Lzh/XSt$A;LCVN/A;)Lota/h$A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final hUw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzh/XSt$A;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LVe/xfY;->hUw:LVe/xfY$xfY;

    .line 5
    .line 6
    invoke-virtual {v0}, LVe/xfY$xfY;->hUw()LVe/xfY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lzh/XSt$A;->R6()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, LVe/xfY;->hUw(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lota/CU$A;->hUw:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public hUw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lota/CU$A;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
