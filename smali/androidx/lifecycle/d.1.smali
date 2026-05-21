.class public final synthetic Landroidx/lifecycle/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Landroidx/lifecycle/eWj;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/eWj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/d;->j:Landroidx/lifecycle/eWj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d;->j:Landroidx/lifecycle/eWj;

    invoke-static {v0}, Landroidx/lifecycle/eWj;->hUw(Landroidx/lifecycle/eWj;)V

    return-void
.end method
