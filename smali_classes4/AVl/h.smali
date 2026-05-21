.class public final synthetic LAVl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:LAVl/V;


# direct methods
.method public synthetic constructor <init>(LAVl/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAVl/h;->j:LAVl/V;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LAVl/h;->j:LAVl/V;

    invoke-static {v0}, LAVl/V;->cD(LAVl/V;)V

    return-void
.end method
