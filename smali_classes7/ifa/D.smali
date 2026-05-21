.class public final synthetic Lifa/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifa/D;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lifa/D;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/functions/A$xfY;->hUw(Landroid/content/Context;)V

    return-void
.end method
