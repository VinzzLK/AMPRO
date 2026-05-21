.class public final synthetic LVbv/Bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:LVbv/HLZ;


# direct methods
.method public synthetic constructor <init>(LVbv/HLZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVbv/Bt;->j:LVbv/HLZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LVbv/Bt;->j:LVbv/HLZ;

    invoke-static {v0}, LVbv/Xo;->j(LVbv/HLZ;)V

    return-void
.end method
