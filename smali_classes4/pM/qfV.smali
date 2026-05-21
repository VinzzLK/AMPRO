.class public final synthetic LpM/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LpM/c;


# direct methods
.method public synthetic constructor <init>(LpM/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpM/qfV;->j:LpM/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LpM/qfV;->j:LpM/c;

    check-cast p1, LpM/A;

    invoke-static {v0, p1}, LpM/c$A;->hUw(LpM/c;LpM/A;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
