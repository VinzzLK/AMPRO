.class public final synthetic LC7Q/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LC7Q/V;->j:J

    iput-object p3, p0, LC7Q/V;->cD:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-wide v0, p0, LC7Q/V;->j:J

    iget-object v2, p0, LC7Q/V;->cD:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LC7Q/cY;->x(JLjava/lang/String;)V

    return-void
.end method
