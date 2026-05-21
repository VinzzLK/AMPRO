.class public final synthetic LDL/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:LDL/MY$xfY;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(LDL/MY$xfY;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDL/qfV;->j:LDL/MY$xfY;

    iput p2, p0, LDL/qfV;->cD:I

    iput-wide p3, p0, LDL/qfV;->x:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LDL/qfV;->j:LDL/MY$xfY;

    iget v1, p0, LDL/qfV;->cD:I

    iget-wide v2, p0, LDL/qfV;->x:J

    invoke-static {v0, v1, v2, v3}, LDL/MY$xfY;->hUw(LDL/MY$xfY;IJ)V

    return-void
.end method
