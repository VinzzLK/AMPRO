.class public final synthetic LDL/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:J

.field public final synthetic j:LDL/MY$xfY;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(LDL/MY$xfY;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDL/x;->j:LDL/MY$xfY;

    iput-wide p2, p0, LDL/x;->cD:J

    iput p4, p0, LDL/x;->x:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LDL/x;->j:LDL/MY$xfY;

    iget-wide v1, p0, LDL/x;->cD:J

    iget v3, p0, LDL/x;->x:I

    invoke-static {v0, v1, v2, v3}, LDL/MY$xfY;->R6(LDL/MY$xfY;JI)V

    return-void
.end method
