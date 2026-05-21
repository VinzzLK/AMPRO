.class public final synthetic Ljq8/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Ljq8/Ne1;


# direct methods
.method public synthetic constructor <init>(Ljq8/Ne1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/U0;->j:Ljq8/Ne1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/U0;->j:Ljq8/Ne1;

    invoke-static {v0}, Ljq8/Ne1$c;->cD(Ljq8/Ne1;)V

    return-void
.end method
