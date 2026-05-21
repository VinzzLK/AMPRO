.class public final synthetic Lvo/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf6/m$xfY;


# instance fields
.field public final synthetic cD:Lcc4/qfV;

.field public final synthetic hUw:Lvo/A$xfY;

.field public final synthetic j:Lcc4/K;


# direct methods
.method public synthetic constructor <init>(Lvo/A$xfY;Lcc4/K;Lcc4/qfV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo/N;->hUw:Lvo/A$xfY;

    iput-object p2, p0, Lvo/N;->j:Lcc4/K;

    iput-object p3, p0, Lvo/N;->cD:Lcc4/qfV;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvo/N;->hUw:Lvo/A$xfY;

    iget-object v1, p0, Lvo/N;->j:Lcc4/K;

    iget-object v2, p0, Lvo/N;->cD:Lcc4/qfV;

    check-cast p1, Lvo/A;

    invoke-static {v0, v1, v2, p1}, Lvo/AF;->CB(Lvo/A$xfY;Lcc4/K;Lcc4/qfV;Lvo/A;)V

    return-void
.end method
