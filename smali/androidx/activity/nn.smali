.class public final synthetic Landroidx/activity/nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Landroidx/activity/Uk;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/Uk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/nn;->j:Landroidx/activity/Uk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/nn;->j:Landroidx/activity/Uk;

    invoke-static {v0}, Landroidx/activity/Uk;->hUw(Landroidx/activity/Uk;)V

    return-void
.end method
