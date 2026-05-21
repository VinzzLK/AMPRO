.class public final synthetic LpM/cY;
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

    iput-object p1, p0, LpM/cY;->j:LpM/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LpM/cY;->j:LpM/c;

    check-cast p1, LpM/Y$XSt;

    invoke-static {v0, p1}, LpM/c;->nvG(LpM/c;LpM/Y$XSt;)Landroidx/lifecycle/gs;

    move-result-object p1

    return-object p1
.end method
