.class public final synthetic Lvo/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf6/m$xfY;


# instance fields
.field public final synthetic cD:J

.field public final synthetic hUw:Lvo/A$xfY;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lvo/A$xfY;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo/Y;->hUw:Lvo/A$xfY;

    iput-object p2, p0, Lvo/Y;->j:Ljava/lang/String;

    iput-wide p3, p0, Lvo/Y;->cD:J

    iput-wide p5, p0, Lvo/Y;->x:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvo/Y;->hUw:Lvo/A$xfY;

    iget-object v1, p0, Lvo/Y;->j:Ljava/lang/String;

    iget-wide v2, p0, Lvo/Y;->cD:J

    iget-wide v4, p0, Lvo/Y;->x:J

    move-object v6, p1

    check-cast v6, Lvo/A;

    invoke-static/range {v0 .. v6}, Lvo/AF;->Pg(Lvo/A$xfY;Ljava/lang/String;JJLvo/A;)V

    return-void
.end method
