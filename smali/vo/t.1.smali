.class public final synthetic Lvo/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf6/m$xfY;


# instance fields
.field public final synthetic hUw:Lvo/A$xfY;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvo/A$xfY;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo/t;->hUw:Lvo/A$xfY;

    iput-object p2, p0, Lvo/t;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvo/t;->hUw:Lvo/A$xfY;

    iget-object v1, p0, Lvo/t;->j:Ljava/lang/String;

    check-cast p1, Lvo/A;

    invoke-static {v0, v1, p1}, Lvo/AF;->qQf(Lvo/A$xfY;Ljava/lang/String;Lvo/A;)V

    return-void
.end method
