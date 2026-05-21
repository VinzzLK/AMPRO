.class public final synthetic Lvo/nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf6/m$xfY;


# instance fields
.field public final synthetic cD:Lcc4/qfV;

.field public final synthetic hUw:Lvo/A$xfY;

.field public final synthetic j:Lcc4/K;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lvo/A$xfY;Lcc4/K;Lcc4/qfV;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo/nn;->hUw:Lvo/A$xfY;

    iput-object p2, p0, Lvo/nn;->j:Lcc4/K;

    iput-object p3, p0, Lvo/nn;->cD:Lcc4/qfV;

    iput p4, p0, Lvo/nn;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvo/nn;->hUw:Lvo/A$xfY;

    iget-object v1, p0, Lvo/nn;->j:Lcc4/K;

    iget-object v2, p0, Lvo/nn;->cD:Lcc4/qfV;

    iget v3, p0, Lvo/nn;->x:I

    check-cast p1, Lvo/A;

    invoke-static {v0, v1, v2, v3, p1}, Lvo/AF;->g(Lvo/A$xfY;Lcc4/K;Lcc4/qfV;ILvo/A;)V

    return-void
.end method
