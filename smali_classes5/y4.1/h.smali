.class public final synthetic Ly4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LQdR/Y;


# direct methods
.method public synthetic constructor <init>(LQdR/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/h;->j:LQdR/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/h;->j:LQdR/Y;

    check-cast p1, LBQ/A;

    invoke-static {v0, p1}, Ly4/cY;->j(LQdR/Y;LBQ/A;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
