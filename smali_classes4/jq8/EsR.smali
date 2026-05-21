.class public final synthetic Ljq8/EsR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Ljq8/IF$xfY$xfY;

.field public final synthetic j:Ljq8/IF$xfY;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ljq8/IF$xfY;Ljq8/IF$xfY$xfY;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/EsR;->j:Ljq8/IF$xfY;

    iput-object p2, p0, Ljq8/EsR;->cD:Ljq8/IF$xfY$xfY;

    iput p3, p0, Ljq8/EsR;->x:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljq8/EsR;->j:Ljq8/IF$xfY;

    iget-object v1, p0, Ljq8/EsR;->cD:Ljq8/IF$xfY$xfY;

    iget v2, p0, Ljq8/EsR;->x:I

    invoke-static {v0, v1, v2}, Ljq8/IF$xfY;->db(Ljq8/IF$xfY;Ljq8/IF$xfY$xfY;I)V

    return-void
.end method
