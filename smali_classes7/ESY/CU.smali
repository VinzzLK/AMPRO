.class public final synthetic LESY/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyP/xfY$xfY;


# instance fields
.field public final synthetic cD:J

.field public final synthetic hUw:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic x:Lyf/BM;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLyf/BM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LESY/CU;->hUw:Ljava/lang/String;

    iput-object p2, p0, LESY/CU;->j:Ljava/lang/String;

    iput-wide p3, p0, LESY/CU;->cD:J

    iput-object p5, p0, LESY/CU;->x:Lyf/BM;

    return-void
.end method


# virtual methods
.method public final hUw(LyP/A;)V
    .locals 6

    .line 1
    iget-object v0, p0, LESY/CU;->hUw:Ljava/lang/String;

    iget-object v1, p0, LESY/CU;->j:Ljava/lang/String;

    iget-wide v2, p0, LESY/CU;->cD:J

    iget-object v4, p0, LESY/CU;->x:Lyf/BM;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, LESY/h;->R6(Ljava/lang/String;Ljava/lang/String;JLyf/BM;LyP/A;)V

    return-void
.end method
