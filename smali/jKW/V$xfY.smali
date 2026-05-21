.class public final LjKW/V$xfY;
.super Landroidx/datastore/preferences/protobuf/MY$xfY;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/LxM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjKW/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LjKW/V;->cv()LjKW/V;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/MY$xfY;-><init>(Landroidx/datastore/preferences/protobuf/MY;)V

    return-void
.end method

.method synthetic constructor <init>(LjKW/XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LjKW/V$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public cLW(Ljava/lang/String;LjKW/c;)LjKW/V$xfY;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MY$xfY;->ojl()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MY$xfY;->cD:Landroidx/datastore/preferences/protobuf/MY;

    .line 11
    .line 12
    check-cast v0, LjKW/V;

    .line 13
    .line 14
    invoke-static {v0}, LjKW/V;->F(LjKW/V;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
