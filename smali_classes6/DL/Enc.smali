.class public final synthetic LDL/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Ljava/lang/Object;

.field public final synthetic j:LDL/MY$xfY;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(LDL/MY$xfY;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDL/Enc;->j:LDL/MY$xfY;

    iput-object p2, p0, LDL/Enc;->cD:Ljava/lang/Object;

    iput-wide p3, p0, LDL/Enc;->x:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LDL/Enc;->j:LDL/MY$xfY;

    iget-object v1, p0, LDL/Enc;->cD:Ljava/lang/Object;

    iget-wide v2, p0, LDL/Enc;->x:J

    invoke-static {v0, v1, v2, v3}, LDL/MY$xfY;->x(LDL/MY$xfY;Ljava/lang/Object;J)V

    return-void
.end method
