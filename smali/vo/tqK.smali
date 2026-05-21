.class public final synthetic Lvo/tqK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf6/m$xfY;


# instance fields
.field public final synthetic hUw:Lvo/A$xfY;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lvo/A$xfY;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo/tqK;->hUw:Lvo/A$xfY;

    iput p2, p0, Lvo/tqK;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvo/tqK;->hUw:Lvo/A$xfY;

    iget v1, p0, Lvo/tqK;->j:I

    check-cast p1, Lvo/A;

    invoke-static {v0, v1, p1}, Lvo/AF;->YU(Lvo/A$xfY;ILvo/A;)V

    return-void
.end method
