.class public final synthetic Ljq8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Ljq8/js;


# direct methods
.method public synthetic constructor <init>(Ljq8/js;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/e;->j:Ljq8/js;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/e;->j:Ljq8/js;

    invoke-static {v0}, Ljq8/js;->v5(Ljq8/js;)V

    return-void
.end method
