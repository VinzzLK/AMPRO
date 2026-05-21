.class public final synthetic LE06/AK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:LE06/fR;


# direct methods
.method public synthetic constructor <init>(LE06/fR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE06/AK;->j:LE06/fR;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LE06/AK;->j:LE06/fR;

    invoke-static {v0}, LE06/fR;->T(LE06/fR;)V

    return-void
.end method
