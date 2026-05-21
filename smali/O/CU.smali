.class public final synthetic LO/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic j:Lvf6/Zv9;


# direct methods
.method public synthetic constructor <init>(Lvf6/Zv9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/CU;->j:Lvf6/Zv9;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO/CU;->j:Lvf6/Zv9;

    invoke-interface {v0, p1}, Lvf6/Zv9;->X(Ljava/lang/Runnable;)Z

    return-void
.end method
