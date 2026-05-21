.class public final synthetic LpM/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LpM/Y;


# direct methods
.method public synthetic constructor <init>(LpM/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpM/s;->j:LpM/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LpM/s;->j:LpM/Y;

    check-cast p1, LpM/q;

    invoke-static {v0, p1}, LpM/Y$F;->hUw(LpM/Y;LpM/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
