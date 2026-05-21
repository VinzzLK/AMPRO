.class public final synthetic LdS/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:LdS/h$xfY$xfY$xfY;

.field public final synthetic q:J

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(LdS/h$xfY$xfY$xfY;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdS/CU;->j:LdS/h$xfY$xfY$xfY;

    iput p2, p0, LdS/CU;->cD:I

    iput-wide p3, p0, LdS/CU;->x:J

    iput-wide p5, p0, LdS/CU;->q:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LdS/CU;->j:LdS/h$xfY$xfY$xfY;

    iget v1, p0, LdS/CU;->cD:I

    iget-wide v2, p0, LdS/CU;->x:J

    iget-wide v4, p0, LdS/CU;->q:J

    invoke-static/range {v0 .. v5}, LdS/h$xfY$xfY;->hUw(LdS/h$xfY$xfY$xfY;IJJ)V

    return-void
.end method
