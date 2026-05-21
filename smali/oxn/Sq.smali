.class public final synthetic Loxn/Sq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic j:Lvf6/V;


# direct methods
.method public synthetic constructor <init>(Lvf6/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxn/Sq;->j:Lvf6/V;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loxn/Sq;->j:Lvf6/V;

    invoke-virtual {v0, p1}, Lvf6/V;->R6(Ljava/lang/Runnable;)V

    return-void
.end method
