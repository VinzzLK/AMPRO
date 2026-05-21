.class public final synthetic Lvo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf6/m$xfY;


# instance fields
.field public final synthetic cD:I

.field public final synthetic hUw:Lvo/A$xfY;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lvo/A$xfY;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo/g;->hUw:Lvo/A$xfY;

    iput-wide p2, p0, Lvo/g;->j:J

    iput p4, p0, Lvo/g;->cD:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvo/g;->hUw:Lvo/A$xfY;

    iget-wide v1, p0, Lvo/g;->j:J

    iget v3, p0, Lvo/g;->cD:I

    check-cast p1, Lvo/A;

    invoke-static {v0, v1, v2, v3, p1}, Lvo/AF;->v(Lvo/A$xfY;JILvo/A;)V

    return-void
.end method
