.class public final LDQ3/D$xfY$Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsdQ/K$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDQ3/D$xfY;->z(Landroid/content/Context;Lokhttp3/OkHttpClient;LBD/h;LCVN/A;LNlI/CU;)LsdQ/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final R6:Z

.field private final cD:Ljava/lang/String;

.field private final hUw:Ljava/lang/Void;

.field private final j:Ljava/lang/String;

.field private final x:LsdQ/K$h;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://alightmotionandroid.oracle.bendingspoonsapps.com/"

    .line 5
    .line 6
    iput-object v0, p0, LDQ3/D$xfY$Enc;->j:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "com.alightcreative.motion.android"

    .line 9
    .line 10
    iput-object v0, p0, LDQ3/D$xfY$Enc;->cD:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LsdQ/K$h;->cD:LsdQ/K$h;

    .line 13
    .line 14
    iput-object v0, p0, LDQ3/D$xfY$Enc;->x:LsdQ/K$h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public H()Z
    .locals 1

    .line 1
    invoke-static {p0}, LsdQ/K$A$xfY;->x(LsdQ/K$A;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic R6()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LDQ3/D$xfY$Enc;->T()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public T()Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object v0, p0, LDQ3/D$xfY$Enc;->hUw:Ljava/lang/Void;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()LsdQ/K$A$A;
    .locals 1

    .line 1
    invoke-static {p0}, LsdQ/K$A$xfY;->cD(LsdQ/K$A;)LsdQ/K$A$A;

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
    iget-object v0, p0, LDQ3/D$xfY$Enc;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LDQ3/D$xfY$Enc;->R6:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDQ3/D$xfY$Enc;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ojl()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LsdQ/K$A$xfY;->hUw(LsdQ/K$A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public uKP(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LsdQ/K$A$xfY;->j(LsdQ/K$A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x()LsdQ/K$h;
    .locals 1

    .line 1
    iget-object v0, p0, LDQ3/D$xfY$Enc;->x:LsdQ/K$h;

    .line 2
    .line 3
    return-object v0
.end method
