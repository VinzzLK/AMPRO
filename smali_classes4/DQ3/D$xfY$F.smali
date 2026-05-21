.class public final LDQ3/D$xfY$F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/XSt$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDQ3/D$xfY;->cv(Landroid/content/Context;Lokhttp3/OkHttpClient;LBD/h;LCVN/A;LNlI/CU;LsdQ/XSt;)Lzh/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final cD:Lzh/XSt$CU;

.field private final hUw:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final x:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.alightcreative.motion.android"

    .line 5
    .line 6
    iput-object v0, p0, LDQ3/D$xfY$F;->hUw:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LvG/xfY;->hUw:LvG/xfY;

    .line 9
    .line 10
    invoke-virtual {v0}, LvG/xfY;->hUw()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LDQ3/D$xfY$F;->j:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lzh/XSt$CU;->x:Lzh/XSt$CU;

    .line 17
    .line 18
    iput-object v0, p0, LDQ3/D$xfY$F;->cD:Lzh/XSt$CU;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public H()Li5d/h;
    .locals 1

    .line 1
    invoke-static {p0}, Lzh/XSt$A$xfY;->j(Lzh/XSt$A;)Li5d/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public R6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDQ3/D$xfY$F;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()LDn/h;
    .locals 1

    .line 1
    invoke-static {p0}, Lzh/XSt$A$xfY;->cD(Lzh/XSt$A;)LDn/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public cD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDQ3/D$xfY$F;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LDQ3/D$xfY$F;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Li5d/CU;
    .locals 1

    .line 1
    invoke-static {p0}, Lzh/XSt$A$xfY;->hUw(Lzh/XSt$A;)Li5d/CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzh/XSt$A$xfY;->x(Lzh/XSt$A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x()Lzh/XSt$CU;
    .locals 1

    .line 1
    iget-object v0, p0, LDQ3/D$xfY$F;->cD:Lzh/XSt$CU;

    .line 2
    .line 3
    return-object v0
.end method
