.class final synthetic Ljq8/IF$Uk;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/IF;->dav()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final j:Ljq8/IF$Uk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljq8/IF$Uk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljq8/IF$Uk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljq8/IF$Uk;->j:Ljq8/IF$Uk;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "getOffset()Lcom/alightcreative/app/motion/scene/Keyable;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 5
    .line 6
    const-string v3, "offset"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getOffset()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
