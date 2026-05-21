.class public final synthetic Lota/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Lzh/XSt$A;


# direct methods
.method public synthetic constructor <init>(Lzh/XSt$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lota/xfY;->j:Lzh/XSt$A;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lota/xfY;->j:Lzh/XSt$A;

    invoke-static {v0}, Lota/CU$xfY$xfY;->cD(Lzh/XSt$A;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
