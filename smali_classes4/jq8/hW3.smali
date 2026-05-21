.class public final synthetic Ljq8/hW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:J

.field public final synthetic j:Ljq8/dZ;


# direct methods
.method public synthetic constructor <init>(Ljq8/dZ;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/hW3;->j:Ljq8/dZ;

    iput-wide p2, p0, Ljq8/hW3;->cD:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljq8/hW3;->j:Ljq8/dZ;

    iget-wide v1, p0, Ljq8/hW3;->cD:J

    invoke-static {v0, v1, v2, p1}, Ljq8/dZ;->CB(Ljq8/dZ;JLandroid/view/View;)V

    return-void
.end method
