.class final LD5/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1F/eHL;


# instance fields
.field private final j:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LD5/et;->j:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public db()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, LD5/et;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD5/et;->db()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
