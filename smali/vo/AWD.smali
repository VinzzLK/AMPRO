.class public final synthetic Lvo/AWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf6/m$xfY;


# instance fields
.field public final synthetic hUw:Lvo/A$xfY;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lvo/A$xfY;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo/AWD;->hUw:Lvo/A$xfY;

    iput-object p2, p0, Lvo/AWD;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvo/AWD;->hUw:Lvo/A$xfY;

    iget-object v1, p0, Lvo/AWD;->j:Ljava/util/List;

    check-cast p1, Lvo/A;

    invoke-static {v0, v1, p1}, Lvo/AF;->wx(Lvo/A$xfY;Ljava/util/List;Lvo/A;)V

    return-void
.end method
