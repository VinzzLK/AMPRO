.class public final synthetic Lfa/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkI/cY;


# instance fields
.field public final synthetic hUw:Ljava/lang/String;

.field public final synthetic j:Lfa/c$xfY;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lfa/c$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/cY;->hUw:Ljava/lang/String;

    iput-object p2, p0, Lfa/cY;->j:Lfa/c$xfY;

    return-void
.end method


# virtual methods
.method public final hUw(LkI/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfa/cY;->hUw:Ljava/lang/String;

    iget-object v1, p0, Lfa/cY;->j:Lfa/c$xfY;

    invoke-static {v0, v1, p1}, Lfa/c;->hUw(Ljava/lang/String;Lfa/c$xfY;LkI/h;)Lfa/V;

    move-result-object p1

    return-object p1
.end method
