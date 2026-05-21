.class public final synthetic Lwt/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkI/cY;


# instance fields
.field public final synthetic hUw:Ljava/lang/String;

.field public final synthetic j:LkI/CU;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LkI/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt/xfY;->hUw:Ljava/lang/String;

    iput-object p2, p0, Lwt/xfY;->j:LkI/CU;

    return-void
.end method


# virtual methods
.method public final hUw(LkI/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwt/xfY;->hUw:Ljava/lang/String;

    iget-object v1, p0, Lwt/xfY;->j:LkI/CU;

    invoke-static {v0, v1, p1}, Lwt/A;->j(Ljava/lang/String;LkI/CU;LkI/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
