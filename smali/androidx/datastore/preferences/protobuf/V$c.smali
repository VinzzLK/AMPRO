.class abstract Landroidx/datastore/preferences/protobuf/V$c;
.super Landroidx/datastore/preferences/protobuf/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/V;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/V$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/V$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/V;->db()Landroidx/datastore/preferences/protobuf/V$cY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
