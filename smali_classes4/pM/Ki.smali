.class public final synthetic LpM/Ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:LpM/Y;

.field public final synthetic j:LpM/Y$V;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LpM/Y$V;LpM/Y;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpM/Ki;->j:LpM/Y$V;

    iput-object p2, p0, LpM/Ki;->cD:LpM/Y;

    iput-object p3, p0, LpM/Ki;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LpM/Ki;->j:LpM/Y$V;

    iget-object v1, p0, LpM/Ki;->cD:LpM/Y;

    iget-object v2, p0, LpM/Ki;->x:Ljava/lang/String;

    check-cast p1, LpM/q;

    invoke-static {v0, v1, v2, p1}, LpM/Y;->w(LpM/Y$V;LpM/Y;Ljava/lang/String;LpM/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
