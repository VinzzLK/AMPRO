.class public final synthetic Lvo/Ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf6/m$xfY;


# instance fields
.field public final synthetic R6:Z

.field public final synthetic cD:Lcc4/qfV;

.field public final synthetic hUw:Lvo/A$xfY;

.field public final synthetic j:Lcc4/K;

.field public final synthetic x:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lvo/A$xfY;Lcc4/K;Lcc4/qfV;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo/Ep;->hUw:Lvo/A$xfY;

    iput-object p2, p0, Lvo/Ep;->j:Lcc4/K;

    iput-object p3, p0, Lvo/Ep;->cD:Lcc4/qfV;

    iput-object p4, p0, Lvo/Ep;->x:Ljava/io/IOException;

    iput-boolean p5, p0, Lvo/Ep;->R6:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvo/Ep;->hUw:Lvo/A$xfY;

    iget-object v1, p0, Lvo/Ep;->j:Lcc4/K;

    iget-object v2, p0, Lvo/Ep;->cD:Lcc4/qfV;

    iget-object v3, p0, Lvo/Ep;->x:Ljava/io/IOException;

    iget-boolean v4, p0, Lvo/Ep;->R6:Z

    move-object v5, p1

    check-cast v5, Lvo/A;

    invoke-static/range {v0 .. v5}, Lvo/AF;->Y(Lvo/A$xfY;Lcc4/K;Lcc4/qfV;Ljava/io/IOException;ZLvo/A;)V

    return-void
.end method
