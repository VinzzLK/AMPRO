.class public final synthetic LfV/N5W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LfV/s;

.field public final synthetic j:J

.field public final synthetic x:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(JLfV/CU;LfV/s;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LfV/N5W;->j:J

    iput-object p4, p0, LfV/N5W;->cD:LfV/s;

    iput-object p5, p0, LfV/N5W;->x:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, LfV/N5W;->j:J

    iget-object v2, p0, LfV/N5W;->cD:LfV/s;

    iget-object v3, p0, LfV/N5W;->x:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, LfV/mW;->cD(JLfV/CU;LfV/s;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
