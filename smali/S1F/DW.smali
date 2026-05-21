.class public final LS1F/DW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hUw:LS1F/CgS;

.field private j:LS1F/A;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LS1F/CgS;LS1F/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS1F/DW;->hUw:LS1F/CgS;

    .line 5
    .line 6
    iput-object p2, p0, LS1F/DW;->j:LS1F/A;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hUw()LS1F/A;
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/DW;->j:LS1F/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LS1F/CgS;
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/DW;->hUw:LS1F/CgS;

    .line 2
    .line 3
    return-object v0
.end method
