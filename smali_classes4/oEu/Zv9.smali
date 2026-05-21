.class public final synthetic LoEu/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:J

.field public final synthetic j:J

.field public final synthetic x:LoEu/m;


# direct methods
.method public synthetic constructor <init>(JJLoEu/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LoEu/Zv9;->j:J

    iput-wide p3, p0, LoEu/Zv9;->cD:J

    iput-object p5, p0, LoEu/Zv9;->x:LoEu/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, LoEu/Zv9;->j:J

    iget-wide v2, p0, LoEu/Zv9;->cD:J

    iget-object v4, p0, LoEu/Zv9;->x:LoEu/m;

    invoke-static {v0, v1, v2, v3, v4}, LoEu/m;->db(JJLoEu/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
