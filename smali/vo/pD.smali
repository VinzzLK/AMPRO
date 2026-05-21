.class public final synthetic Lvo/pD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf6/m$xfY;


# instance fields
.field public final synthetic hUw:Lvo/A$xfY;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lvo/A$xfY;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo/pD;->hUw:Lvo/A$xfY;

    iput-boolean p2, p0, Lvo/pD;->j:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvo/pD;->hUw:Lvo/A$xfY;

    iget-boolean v1, p0, Lvo/pD;->j:Z

    check-cast p1, Lvo/A;

    invoke-static {v0, v1, p1}, Lvo/AF;->PC0(Lvo/A$xfY;ZLvo/A;)V

    return-void
.end method
