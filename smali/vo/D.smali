.class public final synthetic Lvo/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf6/m$xfY;


# instance fields
.field public final synthetic cD:I

.field public final synthetic hUw:Lvo/A$xfY;

.field public final synthetic j:I

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lvo/A$xfY;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo/D;->hUw:Lvo/A$xfY;

    iput p2, p0, Lvo/D;->j:I

    iput p3, p0, Lvo/D;->cD:I

    iput-boolean p4, p0, Lvo/D;->x:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvo/D;->hUw:Lvo/A$xfY;

    iget v1, p0, Lvo/D;->j:I

    iget v2, p0, Lvo/D;->cD:I

    iget-boolean v3, p0, Lvo/D;->x:Z

    check-cast p1, Lvo/A;

    invoke-static {v0, v1, v2, v3, p1}, Lvo/AF;->hsj(Lvo/A$xfY;IIZLvo/A;)V

    return-void
.end method
