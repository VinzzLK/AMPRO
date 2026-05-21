.class public final synthetic LdgW/MY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdgW/Zv9;


# instance fields
.field public final synthetic hUw:LdgW/VI;


# direct methods
.method public synthetic constructor <init>(LdgW/VI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdgW/MY;->hUw:LdgW/VI;

    return-void
.end method


# virtual methods
.method public final hUw(D)D
    .locals 1

    .line 1
    iget-object v0, p0, LdgW/MY;->hUw:LdgW/VI;

    invoke-static {v0, p1, p2}, LdgW/VI;->db(LdgW/VI;D)D

    move-result-wide p1

    return-wide p1
.end method
