.class public final synthetic Ljd/Ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:J

.field public final synthetic j:Ljd/uZ5;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljd/uZ5;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/Ki;->j:Ljd/uZ5;

    iput-wide p2, p0, Ljd/Ki;->cD:J

    iput-object p4, p0, Ljd/Ki;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljd/Ki;->j:Ljd/uZ5;

    iget-wide v1, p0, Ljd/Ki;->cD:J

    iget-object v3, p0, Ljd/Ki;->x:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Ljd/uZ5;->hUw(Ljd/uZ5;JLjava/lang/String;)V

    return-void
.end method
