.class public final synthetic Lvo/go;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf6/m$xfY;


# instance fields
.field public final synthetic cD:J

.field public final synthetic hUw:Lvo/A$xfY;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lvo/A$xfY;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo/go;->hUw:Lvo/A$xfY;

    iput-object p2, p0, Lvo/go;->j:Ljava/lang/Object;

    iput-wide p3, p0, Lvo/go;->cD:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvo/go;->hUw:Lvo/A$xfY;

    iget-object v1, p0, Lvo/go;->j:Ljava/lang/Object;

    iget-wide v2, p0, Lvo/go;->cD:J

    check-cast p1, Lvo/A;

    invoke-static {v0, v1, v2, v3, p1}, Lvo/AF;->a9(Lvo/A$xfY;Ljava/lang/Object;JLvo/A;)V

    return-void
.end method
